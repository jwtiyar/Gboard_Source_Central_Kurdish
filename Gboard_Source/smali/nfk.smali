.class public final synthetic Lnfk;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# static fields
.field public static final a:Lrqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfk;->a:Lrqw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "MegamodeActivity"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
