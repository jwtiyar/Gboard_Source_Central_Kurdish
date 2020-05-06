.class final synthetic Lcac;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# static fields
.field static final a:Ljso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcac;

    invoke-direct {v0}, Lcac;-><init>()V

    sput-object v0, Lcac;->a:Ljso;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcxk;

    sget-object v0, Lcae;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupController"

    const-string v2, "lambda$newOnClickSendImageListener$2"

    const/16 v3, 0xc4

    const-string v4, "ImageCandidatePopupController.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Image share response %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
