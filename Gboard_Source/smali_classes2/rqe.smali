.class public final Lrqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lrqe;


# instance fields
.field private final b:Lrpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrqe;

    .line 1
    invoke-direct {v0}, Lrqe;-><init>()V

    sput-object v0, Lrqe;->a:Lrqe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lrqc;->a:Lrqc;

    invoke-virtual {v0}, Lrqc;->a()V

    new-instance v0, Lrqh;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lrqh;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrqe;->b:Lrpk;

    return-void
.end method

.method public static a()Lrpk;
    .locals 1

    sget-object v0, Lrqe;->a:Lrqe;

    .line 7
    iget-object v0, v0, Lrqe;->b:Lrpk;

    return-object v0
.end method

.method public static a(Landroid/os/Looper;)Lrpk;
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lrqh;

    .line 6
    invoke-direct {v0, p0}, Lrqh;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
