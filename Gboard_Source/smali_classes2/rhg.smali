.class public final Lrhg;
.super Lrft;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lrkk;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLrkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrft;-><init>()V

    iput-object p1, p0, Lrhg;->a:Ljava/lang/String;

    iput-wide p2, p0, Lrhg;->b:J

    iput-object p4, p0, Lrhg;->c:Lrkk;

    return-void
.end method


# virtual methods
.method public final a()Lrfd;
    .locals 1

    iget-object v0, p0, Lrhg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lrfd;->a(Ljava/lang/String;)Lrfd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lrhg;->b:J

    return-wide v0
.end method

.method public final c()Lrkk;
    .locals 1

    iget-object v0, p0, Lrhg;->c:Lrkk;

    return-object v0
.end method
