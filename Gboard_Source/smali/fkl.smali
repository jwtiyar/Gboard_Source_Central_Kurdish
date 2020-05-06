.class public final Lfkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/training/FederatedTrainerUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfkl;->a:Loky;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Ldod;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p0

    const v0, 0x7f1309e9

    invoke-virtual {p0, v0}, Lkrm;->d(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
