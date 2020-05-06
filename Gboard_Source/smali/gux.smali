.class public final Lgux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field private final f:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgux;->b:J

    iput-wide v0, p0, Lgux;->c:J

    iput-wide v0, p0, Lgux;->d:J

    iput-wide v0, p0, Lgux;->e:J

    iput-object p1, p0, Lgux;->f:Lguw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgux;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lmvi;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgux;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Lgvi;Lguf;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgux;->b:J

    iget-object v0, p0, Lgux;->f:Lguw;

    .line 4
    invoke-interface {v0, p1, p2}, Lguw;->b(Lgvi;Lguf;)V

    return-void
.end method
