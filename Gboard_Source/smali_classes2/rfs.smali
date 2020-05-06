.class public final Lrfs;
.super Lrft;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrkk;


# direct methods
.method public constructor <init>(JLrkk;)V
    .locals 0

    iput-wide p1, p0, Lrfs;->a:J

    iput-object p3, p0, Lrfs;->b:Lrkk;

    .line 1
    invoke-direct {p0}, Lrft;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrfd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lrfs;->a:J

    return-wide v0
.end method

.method public final c()Lrkk;
    .locals 1

    iget-object v0, p0, Lrfs;->b:Lrkk;

    return-object v0
.end method
