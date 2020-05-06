.class final synthetic Lgzx;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgzx;

    invoke-direct {v0}, Lgzx;-><init>()V

    sput-object v0, Lgzx;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lgzu;

    .line 1
    invoke-direct {v0, p1}, Lgzu;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
