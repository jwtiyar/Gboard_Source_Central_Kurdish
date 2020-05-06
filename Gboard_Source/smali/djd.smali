.class final synthetic Ldjd;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjd;

    invoke-direct {v0}, Ldjd;-><init>()V

    sput-object v0, Ldjd;->a:Lnxh;

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

    check-cast p1, Ldje;

    sget-object v0, Ldje;->a:Ldje;

    .line 1
    iget-object p1, p1, Ldje;->f:Ljava/lang/String;

    return-object p1
.end method
