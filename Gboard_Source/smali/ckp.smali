.class public final Lckp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Lckm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lckp;->a:Loky;

    const-string v0, "dlam_use_tiresias"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lckp;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lckp;->e:Lckm;

    iput-object p1, p0, Lckp;->c:Landroid/content/Context;

    sget-object p1, Lckp;->b:Ljrm;

    .line 4
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lckp;->d:Z

    return-void
.end method
