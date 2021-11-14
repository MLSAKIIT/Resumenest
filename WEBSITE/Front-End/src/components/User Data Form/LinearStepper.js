import React, { useState } from "react";
import {
  Typography,
  TextField,
  Button,
  Stepper,
  Step,
  StepLabel,
} from "@material-ui/core";
import { makeStyles } from "@material-ui/core/styles";
import {
  useForm,
  Controller,
  FormProvider,
  useFormContext,
} from "react-hook-form";

const useStyles = makeStyles((theme) => ({
  button: {
    marginRight: theme.spacing(1),
  },
}));


function getSteps() {
  return [
    "Basic information",
    "Experience",
    "Education",
    "Skills",
    "Languages",
    "Special Achivements",
  ];
}
const BasicForm = () => {
  const {
    control,
    formState: { errors },
  } = useFormContext();
  console.log(errors);
  return (
    <>
      <Controller
        control={control}
        name="firstName"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="first-name"
            label="First Name"
            variant="outlined"
            placeholder="Enter Your First Name"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.firstName)}
            helperText={errors.firstName?.message}
          />
        )}
      />

      <Controller
        control={control}
        name="lastName"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="last-name"
            label="Last Name"
            variant="outlined"
            placeholder="Enter Your Last Name"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.lastName)}
            helperText={errors.lastName?.message}
          />
        )}
      />

<Controller
        control={control}
        name="Phone"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="phone"
            label="Phone Number"
            variant="outlined"
            placeholder="Enter Your Phone Number"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.Phone)}
            helperText={errors.lastName?.Phone}
          />
        )}
      />

      <Controller
        control={control}
        name="emailAddress"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="email"
            label="Email Address"
            variant="outlined"
            placeholder="Enter Your Email Address"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.emailAddress)}
            helperText={errors.emailAddress?.message}
          />
        )}
      />
    </>
  );
};
const Experience = () => {
  const {
    control,
    formState: { errors },
  } = useFormContext();
  console.log(errors);
  return (
    <>
      <Controller
        control={control}
        name="internshipExperience"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="internship"
            label="Internship Experience"
            variant="outlined"
            placeholder="Enter Your Total Internship Time"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.internshipExperience)}
            helperText={errors.internshipExperience?.message}
          />
        )}
      />

<Controller
        control={control}
        name="internshipCompany"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="internshipCompany"
            label="Internship Company"
            variant="outlined"
            placeholder="Enter the Company in which you were an Intern"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.internshipCompany)}
            helperText={errors.internshipCompany?.message}
          />
        )}
      />

      <Controller
        control={control}
        name="workExperience"
        rules={{ required: "this field is required. (Type N/A if none)" }}
        render={({ field }) => (
          <TextField
            id="work"
            label="Work Experience"
            variant="outlined"
            placeholder="Enter Your Total Work Years"
            fullWidth
            margin="normal"
            {...field}
          />
        )}
      />
      
      <Controller
        control={control}
        name="workCompany"
        rules={{ required: "this field is required. (Type N/A if none)" }}
        render={({ field }) => (
          <TextField
            id="workCompany"
            label="Work Company"
            variant="outlined"
            placeholder="Enter the Company in which you worked"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.workCompany)}
            helperText={errors.workCompany?.message}
          />
        )}
      />
    </>
  );
};

const EducationForm = () => {
  const {
    control,
    formState: { errors },
  } = useFormContext();
  console.log(errors);
  return (
    <>
      <Controller
        control={control}
        name="highSchool"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="highSchool"
            label="High School Passout Year"
            variant="outlined"
            placeholder="Enter Your High School Passout Year"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.highSchool)}
            helperText={errors.highSchool?.message}
          />
        )}
      />

      <Controller
        control={control}
        name="class12"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="class12"
            label="+2 Passout Year"
            variant="outlined"
            placeholder="Enter Your +2 Passout Year"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.class12)}
            helperText={errors.class12?.message}
          />
        )}
      />

      <Controller
        control={control}
        name="class12major"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="class12major"
            label="+2 Major"
            variant="outlined"
            placeholder="Enter Your +2 Major"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.class12major)}
            helperText={errors.class12major?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="class12major"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="class12major"
            label="+2 Major"
            variant="outlined"
            placeholder="Enter Your +2 Major"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.class12major)}
            helperText={errors.class12major?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="collegeName"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="collegeName"
            label="College Name"
            variant="outlined"
            placeholder="Enter Your College Name"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.collegeName)}
            helperText={errors.collegeName?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="collegeDegree"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="collegeDegree"
            label="College Degree"
            variant="outlined"
            placeholder="Enter Your College Degree"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.collegeDegree)}
            helperText={errors.collegeDegree?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="collegeMajor"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="collegeMajor"
            label="College Major"
            variant="outlined"
            placeholder="Enter Your College Major"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.collegeMajor)}
            helperText={errors.collegeMajor?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="collegePassout"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="collegePassout"
            label="College Passout Year"
            variant="outlined"
            placeholder="Enter Your College Passout Year"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.collegePassout)}
            helperText={errors.collegePassout?.message}
          />
        )}
      />
    </>
  );
};
const SkillsForm = () => {
  const {
    control,
    formState: { errors },
  } = useFormContext();
  console.log(errors);
  return (
    <>
      <Controller
        control={control}
        name="skills1"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="skills1"
            label="Skill 1"
            variant="outlined"
            placeholder="Enter Your First SKill"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.skills1)}
            helperText={errors.skills1?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="skills2"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="skills2"
            label="Skill 2"
            variant="outlined"
            placeholder="Enter Your Second Skill"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.skills2)}
            helperText={errors.skills2?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="skills3"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="skills3"
            label="Skill 3"
            variant="outlined"
            placeholder="Enter Your Third Skill"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.skills3)}
            helperText={errors.skills3?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="skills4"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="skills4"
            label="Skill 4"
            variant="outlined"
            placeholder="Enter Your Fourth Skill"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.skills4)}
            helperText={errors.skills4?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="skills5"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="skills5"
            label="Skill 5"
            variant="outlined"
            placeholder="Enter Your Fifth Skill"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.skills5)}
            helperText={errors.skills5?.message}
          />
        )}
      />
    </>
  );
};

const LanguagesForm = () => {
  const {
    control,
    formState: { errors },
  } = useFormContext();
  console.log(errors);
  return (
    <>
      <Controller
        control={control}
        name="language1"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="language1"
            label="language 1"
            variant="outlined"
            placeholder="Enter Your First Programming, WebDev etc. Language"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.language1)}
            helperText={errors.language1?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="language2"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="language2"
            label="language 2"
            variant="outlined"
            placeholder="Enter Your Second Programming, WebDev etc. Language"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.language2)}
            helperText={errors.language2?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="language3"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="language3"
            label="Language 3"
            variant="outlined"
            placeholder="Enter Your Third Programming, WebDev etc. Language"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.language3)}
            helperText={errors.language3?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="language4"
        rules={{ required: "this field is required. (Type N/A if Not Applicable)" }}
        render={({ field }) => (
          <TextField
            id="language4"
            label="Language 4"
            variant="outlined"
            placeholder="Enter Your Fourth Programming, WebDev etc. Language"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.language4)}
            helperText={errors.language4?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="language5"
        rules={{ required: "this field is required. (Type N/A if Not Applicable)" }}
        render={({ field }) => (
          <TextField
            id="language5"
            label="Language 5"
            variant="outlined"
            placeholder="Enter Your Fifth Programming, WebDev etc. Language"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.language5)}
            helperText={errors.language5?.message}
          />
        )}
      />
    </>
  );
};

const AchievementsForm = () => {
  const {
    control,
    formState: { errors },
  } = useFormContext();
  console.log(errors);
  return (
    <>
      <Controller
        control={control}
        name="achievement1"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="achievement1"
            label="Achievement 1"
            variant="outlined"
            placeholder="Enter Your First Achievement"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.achievement1)}
            helperText={errors.achievement1?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="achievement2"
        rules={{ required: "this field is required." }}
        render={({ field }) => (
          <TextField
            id="achievement2"
            label="Achievement 2"
            variant="outlined"
            placeholder="Enter Your Second Achievement"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.achievement2)}
            helperText={errors.achievement2?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="achievement3"
        rules={{ required: "this field is required. (Type N/A if Not Applicable)" }}
        render={({ field }) => (
          <TextField
            id="achievement3"
            label="Achievement 3"
            variant="outlined"
            placeholder="Enter Your Third Achievement"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.achievement3)}
            helperText={errors.achievement3?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="achievement4"
        rules={{ required: "this field is required. (Type N/A if Not Applicable)" }}
        render={({ field }) => (
          <TextField
            id="achievement4"
            label="Achievement 4"
            variant="outlined"
            placeholder="Enter Your Fifth Achievement"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.achievement4)}
            helperText={errors.achievement4?.message}
          />
        )}
      />
      <Controller
        control={control}
        name="achievement5"
        rules={{ required: "this field is required. (Type N/A if Not Applicable)" }}
        render={({ field }) => (
          <TextField
            id="achievement5"
            label="Achievement 5"
            variant="outlined"
            placeholder="Enter Your Fifth Achievement"
            fullWidth
            margin="normal"
            {...field}
            error={Boolean(errors?.achievement5)}
            helperText={errors.achievement5?.message}
          />
        )}
      />
    </>
  );
};

function getStepContent(step) {
  switch (step) {
    case 0:
      return <BasicForm />;

    case 1:
      return <Experience />;
    case 2:
      return <EducationForm />;
    case 3:
      return <SkillsForm />;
    case 4:
      return <LanguagesForm />;
    case 5:
      return <AchievementsForm />;
    default:
      return "unknown step";
  }
}

const LinaerStepper = () => {
  const classes = useStyles();
  const methods = useForm({
    defaultValues: {
      firstName: "",
      lastName: "",
      emailAddress: "",
      phoneNumber: "",
    },
  });
  const [activeStep, setActiveStep] = useState(0);
  const [skippedSteps, setSkippedSteps] = useState([]);
  const steps = getSteps();
  const isStepOptional = (step) => {
    return step === 4 || step === 5;
  };
  const isStepFalied = () => {
    return Boolean(Object.keys(methods.formState.errors).length);
  };
  const isStepSkipped = (step) => {
    return skippedSteps.includes(step);
  };

  const handleNext = (data) => {
    console.log(data);
    if (activeStep == steps.length - 1) {
      fetch("https://jsonplaceholder.typicode.com/comments")
        .then((data) => data.json())
        .then((res) => {
          console.log(res);
          setActiveStep(activeStep + 1);
        });
    } else {
      setActiveStep(activeStep + 1);
      setSkippedSteps(
        skippedSteps.filter((skipItem) => skipItem !== activeStep)
      );
    }
  };

  const handleBack = () => {
    setActiveStep(activeStep - 1);
  };

  const handleSkip = () => {
    if (!isStepSkipped(activeStep)) {
      setSkippedSteps([...skippedSteps, activeStep]);
    }
    setActiveStep(activeStep + 1);
  };

  // const onSubmit = (data) => {
  //   console.log(data);
  // };
  return (
    <div>
      <Stepper alternativeLabel activeStep={activeStep}>
        {steps.map((step, index) => {
          const labelProps = {};
          const stepProps = {};
          if (isStepOptional(index)) {
            labelProps.optional = (
              <Typography
                variant="caption"
                align="center"
                style={{ display: "block" }}
              >
                optional
              </Typography>
            );
          }
          if (isStepFalied() && activeStep == index) {
            labelProps.error = true;
          }
          if (isStepSkipped(index)) {
            stepProps.completed = false;
          }
          return (
            <Step {...stepProps} key={index}>
              <StepLabel {...labelProps}>{step}</StepLabel>
            </Step>
          );
        })}
      </Stepper>

      {activeStep === steps.length ? (
        <Typography variant="h3" align="center">
          Thank You
        </Typography>
      ) : (
        <>
          <FormProvider {...methods}>
            <form onSubmit={methods.handleSubmit(handleNext)}>
              {getStepContent(activeStep)}

              <Button
                className={classes.button}
                disabled={activeStep === 0}
                onClick={handleBack}
              >
                back
              </Button>
              {isStepOptional(activeStep) && (
                <Button
                  className={classes.button}
                  variant="contained"
                  color="primary"
                  onClick={handleSkip}
                >
                  skip
                </Button>
              )}
              <Button
                className={classes.button}
                variant="contained"
                color="primary"
                // onClick={handleNext}
                type="submit"
              >
                {activeStep === steps.length - 1 ? "Finish" : "Next"}
              </Button>
            </form>
          </FormProvider>
        </>
      )}
    </div>
  );
};

export default LinaerStepper;
