.class public Lhtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field d:Landroid/app/ApplicationErrorReport;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private g:Ljava/lang/String;

.field private final h:Landroid/os/Bundle;

.field private final i:Ljava/util/List;

.field private j:Z

.field private k:Lhuh;

.field private l:Lhuf;

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:Z

.field private p:Lhyp;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhtz;->h:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtz;->i:Ljava/util/List;

    .line 4
    invoke-static {}, Lhyp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhtz;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtz;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhtz;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lirf;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lhtz;->h:Landroid/os/Bundle;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhtz;->i:Ljava/util/List;

    .line 9
    :try_start_0
    sget-object p1, Lhuo;->c:Lirf;

    .line 10
    invoke-virtual {p1}, Lirf;->a()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lhyp;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lhtz;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-static {}, Lhyp;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhtz;->n:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lhtz;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhtz;->c:J

    return-void
.end method

.method public constructor <init>(Lhub;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lhub;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lhtz;->e:Landroid/graphics/Bitmap;

    .line 16
    iget-object v0, p1, Lhub;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, p0, Lhtz;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 17
    iget-object v0, p1, Lhub;->a:Ljava/lang/String;

    iput-object v0, p0, Lhtz;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lhub;->c:Ljava/lang/String;

    iput-object v0, p0, Lhtz;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lhub;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lhtz;->h:Landroid/os/Bundle;

    .line 20
    iget-object v0, p1, Lhub;->e:Ljava/lang/String;

    iput-object v0, p0, Lhtz;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lhub;->h:Ljava/util/List;

    iput-object v0, p0, Lhtz;->i:Ljava/util/List;

    .line 22
    iget-boolean v0, p1, Lhub;->i:Z

    iput-boolean v0, p0, Lhtz;->j:Z

    .line 23
    iget-object v0, p1, Lhub;->j:Lhuh;

    iput-object v0, p0, Lhtz;->k:Lhuh;

    .line 24
    iget-object v0, p1, Lhub;->k:Lhuf;

    iput-object v0, p0, Lhtz;->l:Lhuf;

    .line 25
    iget-boolean v0, p1, Lhub;->l:Z

    iput-boolean v0, p0, Lhtz;->m:Z

    .line 26
    iget-object v0, p1, Lhub;->q:Lhyp;

    iput-object v0, p0, Lhtz;->p:Lhyp;

    .line 27
    iget-object v0, p1, Lhub;->n:Ljava/lang/String;

    iput-object v0, p0, Lhtz;->n:Ljava/lang/String;

    .line 28
    iget-boolean v0, p1, Lhub;->o:Z

    iput-boolean v0, p0, Lhtz;->o:Z

    .line 29
    iget-wide v0, p1, Lhub;->p:J

    iput-wide v0, p0, Lhtz;->c:J

    .line 30
    iget-object p1, p1, Lhub;->d:Landroid/app/ApplicationErrorReport;

    iput-object p1, p0, Lhtz;->d:Landroid/app/ApplicationErrorReport;

    return-void
.end method


# virtual methods
.method public a()Lhub;
    .locals 3

    new-instance v0, Lhub;

    .line 31
    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lhub;-><init>(Landroid/app/ApplicationErrorReport;)V

    iget-object v1, p0, Lhtz;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lhub;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhtz;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v1, v0, Lhub;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v1, p0, Lhtz;->g:Ljava/lang/String;

    iput-object v1, v0, Lhub;->a:Ljava/lang/String;

    iget-object v1, p0, Lhtz;->a:Ljava/lang/String;

    iput-object v1, v0, Lhub;->c:Ljava/lang/String;

    iget-object v1, p0, Lhtz;->h:Landroid/os/Bundle;

    iput-object v1, v0, Lhub;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lhtz;->b:Ljava/lang/String;

    iput-object v1, v0, Lhub;->e:Ljava/lang/String;

    iget-object v1, p0, Lhtz;->i:Ljava/util/List;

    iput-object v1, v0, Lhub;->h:Ljava/util/List;

    iget-boolean v1, p0, Lhtz;->j:Z

    iput-boolean v1, v0, Lhub;->i:Z

    iget-object v1, p0, Lhtz;->k:Lhuh;

    iput-object v1, v0, Lhub;->j:Lhuh;

    iget-object v1, p0, Lhtz;->l:Lhuf;

    iput-object v1, v0, Lhub;->k:Lhuf;

    iget-boolean v1, p0, Lhtz;->m:Z

    iput-boolean v1, v0, Lhub;->l:Z

    iget-object v1, p0, Lhtz;->p:Lhyp;

    iput-object v1, v0, Lhub;->q:Lhyp;

    iget-object v1, p0, Lhtz;->n:Ljava/lang/String;

    iput-object v1, v0, Lhub;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lhtz;->o:Z

    iput-boolean v1, v0, Lhub;->o:Z

    iget-wide v1, p0, Lhtz;->c:J

    iput-wide v1, v0, Lhub;->p:J

    return-object v0
.end method

.method public final a(Lhyp;Z)V
    .locals 1

    iget-object v0, p0, Lhtz;->h:Landroid/os/Bundle;

    .line 33
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lhtz;->m:Z

    if-ne v0, p2, :cond_2

    .line 34
    :cond_1
    iput-boolean p2, p0, Lhtz;->m:Z

    iput-object p1, p0, Lhtz;->p:Lhyp;

    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t mix pii-full psd and pii-free psd"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtz;->j:Z

    return-void
.end method
