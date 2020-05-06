.class public final synthetic Lild;
.super Ljava/lang/Object;

# interfaces
.implements Lijl;


# static fields
.field public static final a:Lijl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lild;

    invoke-direct {v0}, Lild;-><init>()V

    sput-object v0, Lild;->a:Lijl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Liko;->asInterface(Landroid/os/IBinder;)Likp;

    move-result-object p1

    return-object p1
.end method
