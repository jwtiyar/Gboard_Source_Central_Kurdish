.class public final synthetic Lije;
.super Ljava/lang/Object;

# interfaces
.implements Lijl;


# static fields
.field public static final a:Lijl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lije;

    invoke-direct {v0}, Lije;-><init>()V

    sput-object v0, Lije;->a:Lijl;

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

    invoke-static {p1}, Lija;->asInterface(Landroid/os/IBinder;)Lijb;

    move-result-object p1

    return-object p1
.end method
