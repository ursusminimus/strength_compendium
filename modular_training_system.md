# Modular Training System
The modular training system is the next evolution step in my training programs.
The core idea is to introduce a new abstraction layer in the program to group movements, sets and reps into **Modules**. Each Module can be any type of activity; e.g. 3 sets of the main exercise or a 20 min cardio session.
This concept helps to deal with disparate activities within a single session and adresses a core issue I have with programming: often, the day-to-day variation in motivation and energy is so large, that I skip parts of the planned training sessions. After fighting this fact for years, now it the time to embrace it. To deal with that, each module needs some kind of priorization and resource budget so that the selection is more considered than before.

## Core Idea
The training plan breaks down single training sessions further into modules. Each module can progress differently over time.
The modules are prioritized to deal with life getting in the way. High priority modules should always be done. Medium modules should be done by default, unless you have a really bad day. Goal is 90% of the time.
Low prio modules can be done when you have a good day. Goal is 30% of the time. If not, ask why you have so few good days.
The modules help make specialized training sessions for each main lift, because they benefit from different things.
In addition to module-wise progression, when using block periodization one can push the progression of certain modules to change focus (e.g. in a DEX block use autoregulated volume, in STR block use planned linear progression to push harder).
This allows to keep the training structure consistent -> less effort writing programs, but changes the overall focus and recovery budget of the program (move with intent!).

### Example Training Session
In order of execution, with priority L/M/H. The order should generally match the priority, but exceptions are useful.
1. H: Warm Up Module: row ergometer
2. M: Skill Module: Handstand for x Minutes
3. H: Main Lift Module 1: Work up to heavy triple @ YTS 5
4. M: Main Lift Module 2: 4 back off sets, 5 reps @ YTS 4-5 (here we can use the autoregulated Reactive Training System approach within the module)
5. M: Alt Lift Module: 3 Sets of 10 to failure
6. L: Assistance: 3 sets of isometric hold for 60 seconds
7. L: Mobility Module: Stretching for 5 minutes

### Block Periodization and Modules
Modular training sessions are well-suited for Block Periodization.
The overall training session structure can be kept roughly in tact, but modules can be switched out. A strength block might include a third main lift module or bump the prio of main and alt to High, but leave out other modules like Skill work and Mobility.



## Module Attributes
1. Resources - we have a limited resource budget in multiple dimensions.
    - Time - how much time this module needs. Can range from a few minutes (Warm Up) to 2 hours (Parkour session)
    - Energy - how much energy this requires to do.
    - Recovery Impact - self-explanatory. This can be correlated to energy, but some activities like deadlifts have dispropotionate recovery demands.
    - Motivation Threshold - some activities are discouraging and require high motivation to do, others are easy to handle. Unlike the other three, this is not consumed directly, can change based on many factors.
2. Priority - there needs to be a prioritization to optimally utilize the resource constraints.

## Standard Module Catalog
### General
#### Warm Up

| P | T | E | R | M |
| - | - | - | - | - | 
| 1 | 5 | 1 | 0 | 1 |

#### Mobility Work
| P | T | E | R | M |
| - | - | - | - | - | 
| 2 | 10 | 1 | 0 | 3 |

#### Rehab Work
| P | T | E | R | M |
| - | - | - | - | - | 
| 1 | 30 | 1 | 0 | 1 |

### Sports
#### Parkour
| P | T | E | R | M |
| - | - | - | - | - | 
| 1 | 90 | 5 | 4 | 1 |

#### Bouldering/Climbing
| P | T | E | R | M |
| - | - | - | - | - | 
| 5 | 90 | 5 | 4 | 1 |

#### Physical Work
| P | T | E | R | M |
| - | - | - | - | - | 
| 5 | ? | 5 | 4 | 1 |

#### Fun Sports
e.g. Lasertag, Stand Up Paddling
| P | T | E | R | M |
| - | - | - | - | - | 
| 5 | 90 | 5 | 2 | 1 |

### Strength
#### Main Lift - Autoregulated Intensity
Work up to a single set at X reps @ YTS Y. Y should be 4 or 5 I guess.
X depends on the movement.
Squat: X: 1-4
Deadlift: X: 1-3
Bench: X: 1-5
OHP: X: 1-6
Row: X: 3-10 (?)
PU: X: 1-3

E.g. work up in triples to 200x3, notice it is YTS 5, and stop.
Progression is autoregulated, but should be monitored to see if it works as expected.

#### Main Lift - Classic Strength
similar to the "Classic 5x5".
3-5 sets of X reps, depending on the movement:
Squat: X: 3-6
Deadlift: X: 3-5
Bench: X: 5-10
OHP: X: 6-10
Row: X: 8-12 (?)
PU: X: 8-12

Progression should be defined in advance, e.g. linear or undulating periodization

#### Main Lift - Volume Standard
3-4 sets @ YTS 4-5
Reps can be autoregulated, but target rep range must still be defined.
Squat: X: 1-4
Deadlift: X: 1-3
Bench: X: 1-5
OHP: X: 1-6
Row: X: 3-10 (?)
PU: X: 1-3
Progression: Can be autoregulated, linked to Main Lift - Autoregulated Intensity result or hard-coded

#### Main Lift - Volume Extended
5-6 sets @ YTS 4
Here it makes sense to use multiple variants, e.g. 3+3 sets of squats and pistols, or 3 sets standard + 2 sets paused.

#### Main Lift - Volume Autoregulated
Fixed Weight * Reps @ YTS X. X should be 4 or 5 I guess.
Do sets until the set feels heavier than the defined YTS.
It is easier to guess YTS correctly for low-rep sets.

#### Dynamic Effort

#### Maintenance

#### Technical Work

#### Standard Assistance Module

#### Extended Assistance Module

### Cardio
#### Row Ergometer
#### Biking
Typical module would be the 10.5km to work or 12km work to VfV distance

#### Running