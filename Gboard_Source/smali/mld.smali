.class final synthetic Lmld;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# static fields
.field static final a:Lrrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmld;

    invoke-direct {v0}, Lmld;-><init>()V

    sput-object v0, Lmld;->a:Lrrb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/IBinder;

    sget v0, Lmlg;->a:I

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.libraries.micore.training.client2.TrainingService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmlc;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmlc;

    goto :goto_0

    :cond_0
    new-instance v0, Lmla;

    .line 4
    invoke-direct {v0, p1}, Lmla;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
