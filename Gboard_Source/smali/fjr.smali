.class public final Lfjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpqm;

.field public final b:Lpqn;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpqm;Lpqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjr;->a:Lpqm;

    iput-object p2, p0, Lfjr;->b:Lpqn;

    iget-object p1, p1, Lpqm;->c:Ljava/lang/String;

    iput-object p1, p0, Lfjr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfjr;->a:Lpqm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfjr;->b:Lpqn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "Request: %s\nResponse: %s\nThreshold: %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
