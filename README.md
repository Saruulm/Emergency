# Emergency

The task is to create an application that is applicable for the registration of the following data:
- name
- medical ID
- birthplace and birthdate
- blood type
- address
- sicknesses
- medications
- relative's name and phone number
- S.O.S. message

The app will be used by only one user on a phone, so it is enough to handle only one profile. Thus, CoreData is good enough to store the above mentioned basic data. If someone else would like to use the app on the same phone, we have to delete the already saved user profile first and after the deletion, we can create one. The app cannot be used without ONE profile! The data of user profile has to be modifiable, because the list of medications or the S.O.S. message can be changed.

After the creation of the profile, the user is able to start an emergency call by click on a S.O.S. button. The app collects the location data (just the country code), and after pressing the S.O.S. button, the use can start an emergency call with the emergency phone number of the country. The user can call the police, the ambulance and the firefighters as well. If the a relative's name is given, then send an SMS to him/her with the given S.O.S. message and also send the coordinates of the location. In the SMS, please show the other basic data as well.
