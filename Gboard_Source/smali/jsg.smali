.class public final Ljsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/feedback/HelpAndFeedbackUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljsg;->a:Loky;

    return-void
.end method

.method public static a()Lhyp;
    .locals 1

    new-instance v0, Ljsf;

    .line 2
    invoke-direct {v0}, Ljsf;-><init>()V

    return-object v0
.end method
