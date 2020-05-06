.class public final Lrdy;
.super Lrft;
.source "PG"


# instance fields
.field public final a:Lrgl;

.field private final b:Lrkk;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrgl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrft;-><init>()V

    iput-object p1, p0, Lrdy;->a:Lrgl;

    iput-object p2, p0, Lrdy;->c:Ljava/lang/String;

    iput-object p3, p0, Lrdy;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lrgl;->a(I)Lrlh;

    move-result-object p2

    new-instance p3, Lrdx;

    .line 3
    invoke-direct {p3, p2, p1}, Lrdx;-><init>(Lrlh;Lrgl;)V

    invoke-static {p3}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object p1

    iput-object p1, p0, Lrdy;->b:Lrkk;

    return-void
.end method


# virtual methods
.method public final a()Lrfd;
    .locals 1

    iget-object v0, p0, Lrdy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lrfd;->a(Ljava/lang/String;)Lrfd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lrdy;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c()Lrkk;
    .locals 1

    iget-object v0, p0, Lrdy;->b:Lrkk;

    return-object v0
.end method
