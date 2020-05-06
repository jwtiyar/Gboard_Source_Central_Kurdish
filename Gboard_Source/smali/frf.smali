.class abstract Lfrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lfrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpqn;->c:Lpqn;

    const-string v1, ""

    invoke-static {v1, v0}, Lfrf;->a(Ljava/lang/String;Lpqn;)Lfrf;

    move-result-object v0

    sput-object v0, Lfrf;->c:Lfrf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lpqn;)Lfrf;
    .locals 1

    new-instance v0, Lfqk;

    .line 3
    invoke-direct {v0, p0, p1}, Lfqk;-><init>(Ljava/lang/String;Lpqn;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lpqn;
.end method
