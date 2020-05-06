.class final synthetic Lgzw;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgzw;

    invoke-direct {v0}, Lgzw;-><init>()V

    sput-object v0, Lgzw;->a:Lnxh;

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

    new-instance v0, Lgzv;

    .line 1
    invoke-direct {v0, p1}, Lgzv;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
