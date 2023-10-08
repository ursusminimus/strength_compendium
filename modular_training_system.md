# Modular Training System
The modular training system is the next evolution step in my training programs.
The core idea is to introduce a new abstraction layer in the program to group movements, sets and reps into **Modules**. Each Module can be any type of activity; e.g. 3 sets of the main exercise or a 20 min cardio session.
This concept helps to deal with disparate activities within a single session and adresses a core issue I have with programming: often, the day-to-day variation in motivation and energy is so large, that I skip parts of the planned training sessions. After fighting this fact for years, now it the time to embrace it. To deal with that, each module needs some kind of priorization and resource budget so that the selection is more considered than before.

## Module Attributes
1. Resources - we have a limited resource budget in multiple dimensions.
    - Time - how much time this module needs. Can range from a few minutes (Warm Up) to 2 hours (Parkour session)
    - Energy - how much energy this requires to do.
    - Recovery Impact - self-explanatory. This can be correlated to energy, but some activities like deadlifts have dispropotionate recovery demands.
    - Motivation Threshold - some activities are discouraging and require high motivation to do, others are easy to handle. Unlike the other three, this is not consumed directly, can change based on many factors.
2. Priority - there needs to be a prioritization to optimally utilize the resource constraints.

## Standard Modules
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
#### Main Lift - Core Module - Volume
#### Main Lift - Core Module - Intensity


### Cardio
#### Row Ergometer
#### Biking
Typical module would be the 10.5km to work or 12km work to VfV distance