.class public final Lkuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:J

.field private static final r:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Landroid/os/Bundle;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lkud;->f:J

    sput-wide v0, Lkuc;->q:J

    sget-wide v0, Lkud;->h:J

    sput-wide v0, Lkuc;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuc;->a:Ljava/lang/String;

    iput-object p2, p0, Lkuc;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lkuc;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkuc;->d:J

    iput-wide v0, p0, Lkuc;->e:J

    iput-boolean p1, p0, Lkuc;->f:Z

    iput-wide v0, p0, Lkuc;->g:J

    iput-wide v0, p0, Lkuc;->h:J

    .line 3
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p2, p0, Lkuc;->i:Landroid/os/Bundle;

    iput-boolean p1, p0, Lkuc;->j:Z

    iput p1, p0, Lkuc;->k:I

    iput-boolean p1, p0, Lkuc;->l:Z

    iput-boolean p1, p0, Lkuc;->m:Z

    iput-wide v0, p0, Lkuc;->n:J

    iput-wide v0, p0, Lkuc;->o:J

    iput-boolean p1, p0, Lkuc;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lkud;
    .locals 13

    iget-boolean v0, p0, Lkuc;->f:Z

    const-string v1, "TaskSpec.java"

    const-string v2, "build"

    const-string v3, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lkuc;->n:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v6, p0, Lkuc;->o:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    .line 4
    :goto_0
    sget-object v0, Lkud;->a:Loky;

    sget-object v6, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v6}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v6, 0x23b

    invoke-interface {v0, v3, v2, v6, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot set max execution delay or min delay for periodic task."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iput-wide v4, p0, Lkuc;->n:J

    iput-wide v4, p0, Lkuc;->o:J

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v0, p0, Lkuc;->j:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p0, Lkuc;->k:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkuc;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkuc;->m:Z

    if-nez v0, :cond_3

    iget-wide v6, p0, Lkuc;->n:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    iget-wide v6, p0, Lkuc;->o:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    .line 6
    sget-wide v0, Lkud;->g:J

    iput-wide v0, p0, Lkuc;->n:J

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-wide v6, p0, Lkuc;->n:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    iget-wide v8, p0, Lkuc;->o:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 5
    sget-object v0, Lkud;->a:Loky;

    sget-object v6, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v6}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v7

    const/16 v0, 0x243

    invoke-interface {v7, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v9, p0, Lkuc;->n:J

    iget-wide v11, p0, Lkuc;->o:J

    const-string v8, "Max execution delay (%d) cannot be less than min delay (%d)."

    invoke-interface/range {v7 .. v12}, Lokv;->a(Ljava/lang/String;JJ)V

    iput-wide v4, p0, Lkuc;->n:J

    iput-wide v4, p0, Lkuc;->o:J

    .line 7
    :cond_4
    :goto_2
    new-instance v0, Lkud;

    .line 8
    invoke-direct {v0, p0}, Lkud;-><init>(Lkuc;)V

    return-object v0
.end method

.method public final a(IJJ)V
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lkuc;->c:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkuc;->d:J

    iput-wide p1, p0, Lkuc;->e:J

    return-void

    .line 15
    :cond_0
    sget-wide v0, Lkud;->c:J

    const-string p1, "TaskSpec.java"

    const-string v2, "setRetryStrategy"

    const-string v3, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    cmp-long v4, p2, v0

    if-gtz v4, :cond_1

    sget-object v0, Lkud;->a:Loky;

    .line 16
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x14c

    invoke-interface {v0, v3, v2, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Initial retry millis (%s) must be at least 30 seconds, set as 30 seconds."

    invoke-interface {v0, v1, p2, p3}, Lokv;->a(Ljava/lang/String;J)V

    sget-wide p2, Lkud;->b:J

    :cond_1
    move-wide v6, p2

    sget-wide p2, Lkud;->e:J

    cmp-long v0, p4, p2

    if-gez v0, :cond_2

    sget-object p2, Lkud;->a:Loky;

    .line 17
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0x153

    invoke-interface {p2, v3, v2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Max retry millis (%s) must be greater than 5 minutes, set as 5 hours."

    invoke-interface {p2, p3, p4, p5}, Lokv;->a(Ljava/lang/String;J)V

    sget-wide p4, Lkud;->d:J

    :cond_2
    move-wide v8, p4

    sget-wide p2, Lkud;->i:J

    cmp-long p4, v8, p2

    if-lez p4, :cond_3

    sget-object p2, Lkud;->a:Loky;

    .line 18
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 p3, 0x159

    invoke-interface {p2, v3, v2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Max retry millis (%d) is too long."

    invoke-interface {p2, p1, v8, v9}, Lokv;->a(Ljava/lang/String;J)V

    return-void

    :cond_3
    cmp-long p2, v6, v8

    if-lez p2, :cond_4

    sget-object p2, Lkud;->a:Loky;

    .line 19
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v4

    const/16 p2, 0x15d

    invoke-interface {v4, v3, v2, p2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Initial retry millis (%d) cannot be larger than max retry millis (%d)."

    invoke-interface/range {v4 .. v9}, Lokv;->a(Ljava/lang/String;JJ)V

    return-void

    :cond_4
    const/4 p1, 0x1

    iput p1, p0, Lkuc;->c:I

    iput-wide v6, p0, Lkuc;->d:J

    iput-wide v8, p0, Lkuc;->e:J

    return-void
.end method

.method public final a(J)V
    .locals 11

    long-to-float v0, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-long v0, v0

    const-string v2, "TaskSpec.java"

    const-string v3, "setRequiredPeriodic"

    const-string v4, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    const-wide/16 v5, 0x1

    cmp-long v7, p1, v5

    if-gez v7, :cond_0

    .line 9
    sget-object v0, Lkud;->a:Loky;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x188

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Period millis %d must be positive."

    invoke-interface {v0, v1, p1, p2}, Lokv;->a(Ljava/lang/String;J)V

    return-void

    .line 10
    :cond_0
    sget-wide v5, Lkud;->i:J

    cmp-long v7, p1, v5

    if-lez v7, :cond_1

    sget-object v0, Lkud;->a:Loky;

    .line 11
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x18c

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Period millis %d is too long."

    invoke-interface {v0, v1, p1, p2}, Lokv;->a(Ljava/lang/String;J)V

    return-void

    :cond_1
    sget-wide v5, Lkuc;->q:J

    cmp-long v7, p1, v5

    if-gez v7, :cond_2

    iput-wide v5, p0, Lkuc;->g:J

    sget-object p1, Lkud;->a:Loky;

    .line 12
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x192

    invoke-interface {p1, v4, v3, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-wide v5, Lkuc;->q:J

    const-string p2, "The periodic time will be set as the min interval %s"

    invoke-interface {p1, p2, v5, v6}, Lokv;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 14
    :cond_2
    iput-wide p1, p0, Lkuc;->g:J

    .line 12
    :goto_0
    sget-wide p1, Lkuc;->r:J

    cmp-long v5, v0, p1

    if-gez v5, :cond_3

    iput-wide p1, p0, Lkuc;->h:J

    sget-object p1, Lkud;->a:Loky;

    .line 13
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x19a

    invoke-interface {p1, v4, v3, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-wide v0, Lkuc;->r:J

    const-string p2, "The flex time will be set as the min interval %s"

    invoke-interface {p1, p2, v0, v1}, Lokv;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 14
    :cond_3
    iput-wide v0, p0, Lkuc;->h:J

    .line 13
    :goto_1
    iget-wide p1, p0, Lkuc;->h:J

    iget-wide v0, p0, Lkuc;->g:J

    cmp-long v5, p1, v0

    if-ltz v5, :cond_4

    sget-object p1, Lkud;->a:Loky;

    .line 14
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v5

    const/16 p1, 0x1a0

    invoke-interface {v5, v4, v3, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v7, p0, Lkuc;->h:J

    iget-wide v9, p0, Lkuc;->g:J

    const-string v6, "Flex millis %d must be less than period millis %d."

    invoke-interface/range {v5 .. v10}, Lokv;->a(Ljava/lang/String;JJ)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkuc;->h:J

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkuc;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuc;->m:Z

    return-void
.end method
