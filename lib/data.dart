import 'model.dart';

// Map of exercise categories and their exercises
final Map<String, List<Exercise>> exercises = {
  'Chest': [
    Exercise(
        name: 'Flat DB Press',
        description: 'Dumbbell bench press targeting the chest.',
        reps: '12-12-12 reps'),
    Exercise(
        name: 'Incline DB Press',
        description:
            'Dumbbell press on an incline bench, focusing on the upper chest.',
        reps: '12-15 reps, 3 sets'),
    Exercise(
        name: 'Decline DB Press',
        description:
            'Dumbbell press on a decline bench to target the lower chest.',
        reps: '12-15 reps, 3 sets'),
    Exercise(
        name: 'Chest Fly',
        description:
            'Isolation exercise for the chest using dumbbells or cables.',
        reps: '3 sets of 12-15 reps'),
    Exercise(
        name: 'Machine Chest Press',
        description:
            'Chest press exercise using a machine for controlled movement and stability.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Cable Fly',
        description:
            'Chest fly exercise using cables to maintain tension throughout the movement.',
        reps: '3 sets of 12-15 reps'),
    Exercise(
        name: 'Chest Dips',
        description:
            'Bodyweight exercise that targets the chest, shoulders, and triceps.',
        reps: '3 sets of 8-12 reps'),
    Exercise(
        name: 'Vertical DB Press',
        description:
            'Dumbbell press performed in a vertical position to emphasize shoulder and upper chest muscles.',
        reps: '3 sets of 10-12 reps'),
  ],
  'Back': [
    Exercise(
        name: 'Pull-Up',
        description: 'A basic back exercise.',
        reps: '3 sets of 8-12 reps'),
    Exercise(
        name: 'Lat Pulldown',
        description: 'A machine exercise to target the back muscles.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Bent Over Row',
        description: 'A compound exercise for back and biceps.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Deadlift',
        description: 'A full-body exercise that primarily targets the back.',
        reps: '3 sets of 8-10 reps'),
    Exercise(
        name: 'Lat Pulldown (All Variations)',
        description:
            'Lat pulldown variations including wide grip, close grip, and reverse grip.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Barbell Bent Over Row',
        description: 'A barbell row exercise for the back.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Seated Cable Row',
        description: 'A seated row exercise using a cable machine.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Cable Pullover',
        description: 'A cable pullover exercise to target the back and lats.',
        reps: '3 sets of 10-12 reps'),
  ],
  'Legs': [
    Exercise(
        name: 'Squat',
        description: 'A fundamental lower body exercise.',
        reps: '3 sets of 12-15 reps'),
    Exercise(
        name: 'Leg Press',
        description: 'Machine-based exercise for the legs.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Lunges',
        description: 'Lower body exercise targeting the quads and glutes.',
        reps: '3 sets of 12 reps per leg'),
    Exercise(
        name: 'Leg Curl',
        description: 'Isolation exercise for the hamstrings.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Leg Machine Curls',
        description: 'Machine-based exercise for hamstring curls.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Barbell Squats',
        description:
            'Squats performed with a barbell for increased resistance.',
        reps: '3 sets of 8-12 reps'),
    Exercise(
        name: 'DB Squats',
        description: 'Dumbbell squats for lower body strength.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'DB Hamstring Curls',
        description: 'Hamstring curls using dumbbells.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Calf Raises',
        description: 'Exercise for the calves.',
        reps: '3 sets of 15-20 reps'),
  ],
  'Arms': [
    Exercise(
        name: 'Bicep Curl (DB)',
        description: 'Dumbbell bicep curls to target the biceps.',
        reps: '3 sets of 12-15 reps'),
    Exercise(
        name: 'Bicep Curl (Machine)',
        description: 'Machine-based bicep curls for isolation.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Cable Curl',
        description: 'Bicep curls using a cable machine for constant tension.',
        reps: '3 sets of 12 reps'),
    Exercise(
        name: 'Hammer Curl',
        description: 'Variation of the bicep curl with a neutral grip.',
        reps: '3 sets of 12 reps'),
    Exercise(
        name: 'Barbell Curls',
        description: 'Bicep curls using a barbell for overall arm strength.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Cable Pushdown',
        description: 'Tricep exercise using a cable machine.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Overhead Extension',
        description: 'Tricep extension performed overhead.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Side Tricep Extension',
        description: 'Tricep exercise performed to the side.',
        reps: '3 sets of 12-15 reps'),
    Exercise(
        name: 'Forearm Curls (Machine)',
        description: 'Machine exercise for the forearms.',
        reps: '3 sets of 12-15 reps'),
    Exercise(
        name: 'Reverse Curl (Cable)',
        description:
            'Reverse curls using a cable machine to target the forearms.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'DB Forearm Curls',
        description: 'Dumbbell curls for the forearms.',
        reps: '3 sets of 12-15 reps'),
    Exercise(
        name: 'DB-Twistings',
        description:
            'Forearm exercises focusing on rotation and gripping strength.',
        reps: '3 sets of 10-15 reps'),
  ],
  'Abs': [
    Exercise(
        name: 'Crunch',
        description: 'An abdominal exercise.',
        reps: '3 sets of 15-20 reps'),
    Exercise(
        name: 'Leg Raise',
        description: 'Exercise targeting the lower abs.',
        reps: '3 sets of 12-15 reps'),
    Exercise(
        name: 'Plank',
        description: 'Core strengthening exercise.',
        reps: '3 sets, hold for 30-60 seconds'),
    Exercise(
        name: 'Russian Twist',
        description: 'Exercise for obliques.',
        reps: '3 sets of 20 reps per side'),
    Exercise(
        name: 'Hanging Leg Raise',
        description: 'Advanced lower ab exercise performed hanging.',
        reps: '3 sets of 10-15 reps'),
    Exercise(
        name: 'Cable Crunch',
        description: 'Crunch exercise using a cable machine.',
        reps: '3 sets of 12-15 reps'),
    Exercise(
        name: 'Ab Wheel Rollout',
        description: 'Exercise using an ab wheel for full core engagement.',
        reps: '3 sets of 10-12 reps'),
  ],
  'Shoulders': [
    Exercise(
        name: 'Shoulder Press (Barbell)',
        description: 'Barbell shoulder press for overall shoulder development.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Shoulder Press (DB)',
        description: 'Dumbbell shoulder press for isolated shoulder strength.',
        reps: '3 sets of 10-12 reps'),
    Exercise(
        name: 'Reverse Fly',
        description: 'Exercise targeting the rear deltoids.',
        reps: '3 sets of 12 reps'),
    Exercise(
        name: 'Side DB Raise',
        description: 'Dumbbell lateral raises for the deltoids.',
        reps: '3 sets of 12-15 reps'),
    Exercise(
        name: 'Lateral Raise',
        description: 'Isolation exercise for the side delts.',
        reps: '3 sets of 12-15 reps'),
    Exercise(
        name: 'Front Raise (DB or Cable)',
        description:
            'Exercise targeting the front deltoids using dumbbells or cables.',
        reps: '3 sets of 12 reps'),
  ],
};

// URLs for category images
final Map<String, String> categoryImages = {
  'Chest':
      'https://ih1.redbubble.net/image.5234316019.5793/flat,750x,075,f-pad,750x1000,f8f8f8.jpg',
  'Back':
      'https://img.mensxp.com/media/content/2022/Nov/shutterstock_673719400_637e003f78912.jpeg',
  'Legs':
      'https://qph.cf2.quoracdn.net/main-qimg-c657959fdc35d9a9df62ade4da61cfa2-pjlq',
  'Arms':
      'https://media.healthnews.com/images/featured-big/2023/05/Veiny-Arms.jpg',
  'Abs':
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-ns3QbFycyZ41swrMjMupHoO0FJoEOoy_Sw&s',
  'Shoulders':
      'https://www.dmoose.com/cdn/shop/articles/1_990c9ea0-ad2e-408a-803e-c3477b02f4be.jpg?v=1658839221',
};
