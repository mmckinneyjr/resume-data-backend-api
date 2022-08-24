Student.create(first_name: "Bruce", last_name: "Wayne", email: "batman@example.com", phone_number: "555-555-5555", short_bio: "Some bio info", linkedin_url: "linkedin.com", twitter_handle: "iambatman", website_url: "google.com", resume_url: "", github_url: "github.com", photo: "https://static.wikia.nocookie.net/dccu/images/2/2e/Batman_-_Justice_League_-_promo.jpg/revision/latest?cb=20191214215631", password: "password", password_confirmation: "password")

Student.create(first_name: "clark", last_name: "kent", email: "superman@example.com", phone_number: "555-555-1234", short_bio: "Some info about superman", linkedin_url: "linkedin.com", twitter_handle: "iamsuperman", website_url: "", resume_url: "", github_url: "github.com", photo: "https://www.denofgeek.com/wp-content/uploads/2022/05/superman-78-dc-comics.jpeg", password: "password", password_confirmation: "password")

Student.create(first_name: "wade", last_name: "wilson", email: "deadpool@example.com", phone_number: "555-555-4322", short_bio: "dead pools bio here", linkedin_url: "linkedin.com", twitter_handle: "deadpool", website_url: "", resume_url: "", github_url: "", photo: "https://pbs.twimg.com/profile_images/1208234904405757953/mT0cFOVQ_400x400.jpg", password: "password", password_confirmation: "password")

Student.create(first_name: "Jonathan", last_name: "Osterman", email: "drmanhattan@example.com", phone_number: "555-555-2332", short_bio: "Dr Manhattan is a doctor", linkedin_url: "linkedin.com", twitter_handle: "drmanhattan", website_url: "", resume_url: "", github_url: "github.com", photo: "https://www.refinery29.com/images/8597116.jpg", password: "password", password_confirmation: "password")

Student.create(first_name: "Ororo", last_name: "Munroe", email: "storm@example.com", phone_number: "555-555-2322", short_bio: "She has super powers like a storm", linkedin_url: "linkedin.com", twitter_handle: "storm", website_url: "", resume_url: "", github_url: "github.com", photo: "https://i.pinimg.com/originals/95/a1/b5/95a1b5ada240adcb7f70361db5e06026.jpg", password: "password", password_confirmation: "password")

Skill.create(student_id: 1, skill: "walking")
Skill.create(student_id: 1, skill: "talking")
Skill.create(student_id: 2, skill: "ruby")
Skill.create(student_id: 2, skill: "sky diving")
Skill.create(student_id: 2, skill: "programming")

Capstone.create(student_id: 1, name: "Some Capstone", description: "This is a description for some capstone", url: "www.google.com", screenshot: "")
Capstone.create(student_id: 2, name: "Resume App", description: "A resume app we are all creating together for this coding bootcamp", url: "www.google.com", screenshot: "")
Capstone.create(student_id: 3, name: "Guardian Space Force App", description: "This people are the guardians of the galaxy", url: "www.google.com", screenshot: "")
Capstone.create(student_id: 4, name: "Look over there", description: "Hey you, look over there. No over there!", url: "www.google.com", screenshot: "")
Capstone.create(student_id: 5, name: "Computer hacking", description: "Kids, dont hack computers, its bad", url: "www.google.com", screenshot: "")

Education.create(student_id: 1, start_date: "01/01/2023", end_date: "01/01/2027", degree: "Bachelor of Arts", university_name: "Actualize University", details: "learned to learn to code")
Education.create(student_id: 2, start_date: "01/01/2024", end_date: "01/01/2028", degree: "Bachelor of Science", university_name: "CodeAbode University", details: "learned to break code")
Education.create(student_id: 3, start_date: "01/01/2025", end_date: "01/01/2029", degree: "Bachelor of Birds", university_name: "BirdCo University", details: "never panicked")
Education.create(student_id: 4, start_date: "01/01/2026", end_date: "01/01/2030", degree: "Bachelor of Oops", university_name: "Uh Oh University", details: "made oopsies")
Education.create(student_id: 5, start_date: "01/01/2027", end_date: "01/01/2031", degree: "Bachelor of Magic", university_name: "Hogwarts University", details: "code is magic")

Experience.create(student_id: 1, start_date: "01/01/2023", end_date: "01/01/2027", job_title: "Superhero", company_name: "Justice League", details: "Change clothes in phone booth and avoid kryptonite")

Experience.create(student_id: 2, start_date: "01/01/2024", end_date: "01/01/2028", job_title: "Superhero", company_name: "Justice League", details: "Have a lot of money and find a sidekick and fight crime")

Experience.create(student_id: 3, start_date: "01/01/2025", end_date: "01/01/2029", job_title: "Superhero", company_name: "Marvel", details: "Get disfigured and fight crime")

Experience.create(student_id: 4, start_date: "01/01/2026", end_date: "01/01/2030", job_title: "Superhero", company_name: "Watchmen", details: "Become the most powerful character in the universe")

Experience.create(student_id: 5, start_date: "01/01/2027", end_date: "01/01/2031", job_title: "Superhero", company_name: "X-Men", details: "Watch out for weather and fight crime")
