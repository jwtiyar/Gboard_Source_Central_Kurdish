.class public final Lpew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpex;


# direct methods
.method public constructor <init>(Lpex;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lpex;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lpex;->d:J

    :cond_0
    iput-object p1, p0, Lpew;->a:Lpex;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpew;->a:Lpex;

    iget-object v0, v0, Lpex;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
