.class final synthetic Lbzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# static fields
.field static final a:Ljso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzt;

    invoke-direct {v0}, Lbzt;-><init>()V

    sput-object v0, Lbzt;->a:Ljso;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcae;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupController"

    const-string v1, "lambda$newOnClickSendImageListener$3"

    const/16 v2, 0xc5

    const-string v3, "ImageCandidatePopupController.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to share"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
