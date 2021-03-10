Exercise.destroy_all
Workout.destroy_all
WorkoutExercise.destroy_all
AthleteWorkout.destroy_all
Athlete.destroy_all


Exercise.reset_pk_sequence
Workout.reset_pk_sequence
WorkoutExercise.reset_pk_sequence
AthleteWorkout.reset_pk_sequence
Athlete.reset_pk_sequence
# Seed Your Database 
# muscle ground: abdonimals, arms, quads, glutes, hamstrings, chest, back

abs1=Exercise.create(name: "cross-body crunch", recommended_reps: 20, muscle_group: "abdonimals", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=aUV3UF9huYc")
abs2=Exercise.create(name: "kettlebell windmill" , recommended_reps: 10, muscle_group: "abdonimals", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=ITSmgn_BQgY")
abs3=Exercise.create(name:  "butt-up", recommended_reps: 20, muscle_group: "abdonimals", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=_-Ke7ZS8HJc")
abs4=Exercise.create(name:  "cable judo flip", recommended_reps: 10, muscle_group: "abdonimals", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=CF3aIsvzKUE")
abs5=Exercise.create(name: "alternate heel toucher", recommended_reps: 20, muscle_group: "abdonimals", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=5K0pqM2Gq2c")
abs6=Exercise.create(name: "decline crunch", recommended_reps: 15, muscle_group: "abdonimals", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=FRzQXeN1hro")
abs7=Exercise.create(name: "frog sit-up", recommended_reps: 20, muscle_group: "abdonimals", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=TLJbFKgkonQ")
abs8=Exercise.create(name: "fplank", recommended_reps: 1, muscle_group: "abdonimals", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=pvIjsG5Svck")
abs9=Exercise.create(name: "landmine 180", recommended_reps: 10, muscle_group: "abdonimals", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=MuGFJDUDNL4")
abs10=Exercise.create(name: "hanging pike", recommended_reps: 5, muscle_group: "abdonimals", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=Xy9bW-V36ys")
####
arms1=Exercise.create(name: "alternate hammer curl", recommended_reps: 20, muscle_group: "arms", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=5Mf4Xfuk6-Q")
arms2=Exercise.create(name: "overhead cable curl", recommended_reps: 10, muscle_group: "arms", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=5_n3gVeGEqc")
arms3=Exercise.create(name: "farmer's walk", recommended_reps: 6, muscle_group: "arms", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=hx24PM6gXs8")
arms4=Exercise.create(name: "seated palms-down barbell wrist curl", recommended_reps: 20, muscle_group: "arms", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=mc6a67D9m0A")
arms5=Exercise.create(name: "dumbbell shoulder press", recommended_reps: 15, muscle_group: "arms", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=M2rwvNhTOu0")
arms6=Exercise.create(name: "upright barbell row", recommended_reps: 10, muscle_group: "arms", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=vJ8x0Oz06gw")
arms7=Exercise.create(name: "bench dip", recommended_reps: 20, muscle_group: "arms", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=XXvuYGCxpkk")
arms8=Exercise.create(name: "ez-bar skullcrusher", recommended_reps: 10, muscle_group: "arms", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=D47mYdoKllE")
arms9=Exercise.create(name: "tate press", recommended_reps: 5, muscle_group: "arms", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=Ih5J5cAd-Ww")
arms10=Exercise.create(name: "kettlebell seated press", recommended_reps: 8, muscle_group: "arms", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=Pn4taeZH3GU")
####
quads1=Exercise.create(name: "goblet squat", recommended_reps: 15, muscle_group: "quads", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=NIrcxSkwui8")
quads2=Exercise.create(name: "scissors jump", recommended_reps: 20, muscle_group: "quads", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=HyPaCdlOTAc")
quads3=Exercise.create(name: "stairmaster", recommended_reps: 40, muscle_group: "quads", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=tl90dPJ9Od8")
quads4=Exercise.create(name: "star jump", recommended_reps: 10, muscle_group: "quads", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=0DKY6gSPpuc")
quads5=Exercise.create(name: "back squat", recommended_reps: 15, muscle_group: "quads", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=ultWZbUMPL8")
quads6=Exercise.create(name: "front squat", recommended_reps: 15, muscle_group: "quads", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=uYumuL_G_V0")
quads7=Exercise.create(name: "box jump", recommended_reps: 20, muscle_group: "quads", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=NBY9-kTuHEk")
quads8=Exercise.create(name: "elevated back lunge vertical jump", recommended_reps: 20, muscle_group: "quads", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=wqMrFJZJpcM")
quads9=Exercise.create(name: "front cone hop", recommended_reps: 20, muscle_group: "quads", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=FXb-dUkGL5o")
quads10=Exercise.create(name: "speed squat", recommended_reps: 20, muscle_group: "quads", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=_pWQ6syfC1Y")
####
glute1=Exercise.create(name: "barbell glute bridge" , recommended_reps: 10 , muscle_group: "glutes" , skill_level: "intermediate" , youtube_url:"https://www.youtube.com/results?search_query=barbell+glute+bridge" )
glute2=Exercise.create(name: "glute kickback" , recommended_reps: 20 , muscle_group: "glutes" , skill_level: "beginner" , youtube_url: "https://www.youtube.com/watch?v=BNDw4ciQoQI" )
glute3=Exercise.create(name: "kneeling jump squat" , recommended_reps: 15 , muscle_group: "glutes" , skill_level: "advanced" , youtube_url: "https://www.youtube.com/watch?v=Ng3mdvyH9EQ" )
glute4=Exercise.create(name: "step-up with knee raise" , recommended_reps: 20 , muscle_group: "glutes" , skill_level: "beginner" , youtube_url: "https://www.youtube.com/watch?v=--l--cC1Sbk")
glute5=Exercise.create(name: "single leg bridge" , recommended_reps: 10 , muscle_group: "glutes" , skill_level: "advanced" , youtube_url:"https://www.youtube.com/watch?v=AVAXhy6pl7o" )
glute6=Exercise.create(name: "barbell hip thrust" , recommended_reps: 12 , muscle_group: "glutes" , skill_level: "intermediate" , youtube_url:"https://www.youtube.com/watch?v=Zp26q4BY5HE" )
glute7=Exercise.create(name: "physioball hip bridge" , recommended_reps: 10 , muscle_group: "glutes" , skill_level: "advanced" , youtube_url: "https://www.youtube.com/watch?v=TfbhISQoSAE")
glute8=Exercise.create(name: "ankle on the knee" , recommended_reps: 8 , muscle_group: "glutes" , skill_level: "intermediate" , youtube_url: "https://www.youtube.com/watch?v=wZi2ivvY3eo")
glute9=Exercise.create(name: "bridge (butt lift)" , recommended_reps: 20 , muscle_group: "glutes" , skill_level: "beginner" , youtube_url: "https://www.youtube.com/watch?v=-5nJtvt7la0")
glute10=Exercise.create(name: "sumo deadlift" , recommended_reps: 10 , muscle_group: "glutes" , skill_level: "intermediate" , youtube_url:"https://www.youtube.com/watch?v=nb-3H1dStfU" )
###
ham1=Exercise.create(name: "ball leg curl", recommended_reps: 15, muscle_group: "hamstrings", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=Kk8dpH4ZPos")
ham2=Exercise.create(name: "good morning bodyweight", recommended_reps: 8, muscle_group: "hamstrings", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=fQ2olCTc0-c")
ham3=Exercise.create(name: "one legged bodyweight deadlift", recommended_reps: 20, muscle_group: "hamstrings", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=FujJkRLG1Fg")
ham4=Exercise.create(name: "romanian deadlift", recommended_reps: 10, muscle_group: "hamstrings", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=2SHsk9AzdjA")
ham5=Exercise.create(name: "hang clean", recommended_reps: 15, muscle_group: "hamstrings", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=WCdhjfg7fv4")
ham6=Exercise.create(name: "single dumbbell deadlift", recommended_reps: 20, muscle_group: "hamstrings", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=AtgGdHQjpHY")
ham7=Exercise.create(name: "seated band hamstring curl", recommended_reps: 24, muscle_group: "hamstrings", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=uFfWRTCnWyo")
ham8=Exercise.create(name: "good morning weighted", recommended_reps: 12, muscle_group: "hamstrings", skill_level: "intermediate", youtube_url: "https://www.youtube.com/watch?v=5Xj6XUa77qc")
ham9=Exercise.create(name: "standing leg curl", recommended_reps: 10, muscle_group: "hamstrings", skill_level: "beginner", youtube_url: "https://www.youtube.com/watch?v=CZVTv9T_Ml8")
ham10=Exercise.create(name: "stiff-legged dumbbell deadlift", recommended_reps: 15, muscle_group: "hamstrings", skill_level: "advanced", youtube_url: "https://www.youtube.com/watch?v=w9_PudlkeLI")
###
chest1=Exercise.create(name: "barbell bench press - neutral" , recommended_reps: 13 , muscle_group: "chest" , skill_level: "beginner" , youtube_url:"https://www.youtube.com/watch?v=5hh-u9JFUqs" )
chest2=Exercise.create(name: "barbell bench press - incline" , recommended_reps: 10 , muscle_group: "chest" , skill_level: "intermediate" , youtube_url:"https://www.youtube.com/watch?v=SrqOu55lrYU" )
chest3=Exercise.create(name: "barbell bench press - decline" , recommended_reps: 10 , muscle_group: "chest" , skill_level: "intermediate" , youtube_url:"https://www.youtube.com/watch?v=LfyQBUKR8SE" )
chest4=Exercise.create(name: "cable fly" , recommended_reps: 10 , muscle_group: "chest" , skill_level: "intermediate" , youtube_url: "https://www.youtube.com/watch?v=ETtXO4FW1EU" )
chest5=Exercise.create(name: "push up" , recommended_reps: 15 , muscle_group: "chest" , skill_level: "beginner" , youtube_url:"https://www.youtube.com/watch?v=IODxDxX7oi4" )
chest6=Exercise.create(name: "clap push up" , recommended_reps: 10 , muscle_group: "chest" , skill_level: "advanced" , youtube_url:"https://www.youtube.com/watch?v=EYwWCgM198U" )
chest7=Exercise.create(name: "isometric chest squeeze" , recommended_reps: 5 , muscle_group: "chest" , skill_level: "beginner" , youtube_url:"https://www.youtube.com/watch?v=cnhQg8GwKaA" )
chest8=Exercise.create(name: "dumbbell bench press - neutral" , recommended_reps: 10 , muscle_group: "chest" , skill_level: "beginner" , youtube_url:"https://www.youtube.com/watch?v=cX6DUM8Ah50" )
chest9=Exercise.create(name: "dumbbell bench press - incline" , recommended_reps: 10 , muscle_group: "chest" , skill_level: "intermediate" , youtube_url:"https://www.youtube.com/watch?v=qSmo-8QapTg" )
chest10=Exercise.create(name:"dumbbell bench press - decline" , recommended_reps: 10 , muscle_group: "chest" , skill_level: "intermediate" , youtube_url:"https://www.youtube.com/watch?v=0xRvl4Qv3ZY" )
###
back1=Exercise.create(name:"inverted row" , recommended_reps: 10, muscle_group: "back" , skill_level: "intermediate" , youtube_url:"https://www.youtube.com/watch?v=KOaCM1HMwU0" )
back2=Exercise.create(name:"superman" , recommended_reps: 20, muscle_group: "back" , skill_level: "beginner" , youtube_url:"https://www.youtube.com/watch?v=z6PJMT2y8GQ" )
back3=Exercise.create(name:"alternating renegade row" , recommended_reps: 10, muscle_group: "back" , skill_level: "advanced" , youtube_url:"https://www.youtube.com/watch?v=wTqlJ0aoJlM")
back4=Exercise.create(name:"upright cable row" , recommended_reps:15 , muscle_group: "back" , skill_level: "beginner" , youtube_url:"https://www.youtube.com/watch?v=GTOn4JiBWCQ" )
back5=Exercise.create(name:"scapular pull-up" , recommended_reps: 10, muscle_group: "back" , skill_level: "intermediate" , youtube_url:"https://www.youtube.com/watch?v=XIkPI-_80r4" )
back6=Exercise.create(name:"seated cable row" , recommended_reps: 12, muscle_group: "back" , skill_level: "beginner" , youtube_url:"https://www.youtube.com/watch?v=xQNrFHEMhI4" )
back7=Exercise.create(name:"pull up" , recommended_reps: 10, muscle_group: "back" , skill_level: "intermediate" , youtube_url:"https://www.youtube.com/watch?v=Es_psmnCn20")
back8=Exercise.create(name:"wide grip cable pulldown behind the neck" , recommended_reps:10 , muscle_group: "back" , skill_level: "beginner" , youtube_url:"https://www.youtube.com/watch?v=qayYjoMZQrw" )
back9=Exercise.create(name:"overhead ball slam" , recommended_reps:8 , muscle_group: "back" , skill_level: "advanced" , youtube_url:"https://www.youtube.com/watch?v=a7ZnLpLIb8s" )
back10=Exercise.create(name:"kipping muscle up" , recommended_reps:5 , muscle_group: "back" , skill_level: "advanced" , youtube_url:"https://www.youtube.com/watch?v=OCg3UXgzftc" )

#workouts
workout1=Workout.create(name: "arm destroyer")
workout2=Workout.create(name: "leg torturer")
workout3=Workout.create(name: "core burner")
workout4=Workout.create(name: "chest oblitorator")
workout5=Workout.create(name: 'full body blaster')

#arm destroyer
we1_1=WorkoutExercise.create(workout_id: workout1.id, exercise_id: arms10.id)
we2_1=WorkoutExercise.create(workout_id: workout1.id, exercise_id: arms9.id)
we3_1=WorkoutExercise.create(workout_id: workout1.id, exercise_id: arms4.id)

#leg torturer
we4_2=WorkoutExercise.create(workout_id: workout2.id, exercise_id: glute6.id)
we5_2=WorkoutExercise.create(workout_id: workout2.id, exercise_id: quads6.id)
we6_2=WorkoutExercise.create(workout_id: workout2.id, exercise_id: quads7.id)

#core burner
we7_3=WorkoutExercise.create(workout_id: workout3.id, exercise_id: abs1.id)
we8_3=WorkoutExercise.create(workout_id: workout3.id, exercise_id: abs9.id)
we9_3=WorkoutExercise.create(workout_id: workout3.id, exercise_id: abs6.id)

#chest oblitorator
we10_4=WorkoutExercise.create(workout_id: workout4.id, exercise_id: chest1.id)
we11_4=WorkoutExercise.create(workout_id: workout4.id, exercise_id: chest5.id)
we12_4=WorkoutExercise.create(workout_id: workout4.id, exercise_id: chest10.id)

#full body blaster
we13_5=WorkoutExercise.create(workout_id: workout5.id, exercise_id: arms3.id)
we14_5=WorkoutExercise.create(workout_id: workout5.id, exercise_id: quads10.id)
we15_5=WorkoutExercise.create(workout_id: workout5.id, exercise_id: abs4.id)

######Athletes
ath1= Athlete.create(username: "frankt", password:"abc123", name:"Frank da Tank", age:24, years_of_experience:10, reason_for_training:"Lifestyle", ethnicity:"Italian", body_type:"Mesomorph", skill_level:"Advanced", weight_in_lbs:185, height_in_inches:71, preexisting_injuries:true)
ath2= Athlete.create(username:"simoneb" , password:"abc123", name: "Simone Biles", age: 23)
ath3= Athlete.create(username: "tomb", password:"abc123", name: "Tom Brady", age: 43)
ath4= Athlete.create(username: "michaelp", password:"abc123", name: "Michael Phelps", age: 3.5)
ath5= Athlete.create(username: "avrill" , password:"abc123", name: "Avril Lavigne", age: 32)

#####ATHLETEWORKOUTS
aw1=AthleteWorkout.create(athlete_id: ath1.id, workout_id: workout1.id, gym: "Gold's Gym", location: "Dallas, TX")
aw2=AthleteWorkout.create(athlete_id: ath2.id, workout_id: workout2.id, gym: "LA Fitness", location: "Los Angeles, CA")
aw3=AthleteWorkout.create(athlete_id: ath3.id, workout_id: workout3.id, gym: "Crossfit PR Star", location: "Centreville, VA")
aw4=AthleteWorkout.create(athlete_id: ath4.id, workout_id: workout4.id, gym: "Rudy's Roundhouse Kicking Emporium", location: "Boston, MA")
aw5=AthleteWorkout.create(athlete_id: ath5.id, workout_id: workout5.id, gym: "That creepy gym on the corner", location: "Nowhereville, KS")
aw7=AthleteWorkout.create(athlete_id: ath1.id, workout_id: workout3.id, gym: "Gold's Gym", location: "Dallas, TX")

puts "Successfully seeded the database! Woo!"

