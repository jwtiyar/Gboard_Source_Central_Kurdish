.class final Lfef;
.super Lfeg;
.source "PG"


# static fields
.field static final a:Lfef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfef;

    .line 1
    invoke-direct {v0}, Lfef;-><init>()V

    sput-object v0, Lfef;->a:Lfef;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lfeg;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
