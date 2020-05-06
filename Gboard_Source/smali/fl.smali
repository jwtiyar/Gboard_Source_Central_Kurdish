.class public final Lfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:I

.field h:Z

.field i:Lfm;

.field j:I

.field k:I

.field l:Z

.field public m:Z

.field n:Landroid/os/Bundle;

.field public o:I

.field public p:Ljava/lang/String;

.field q:Z

.field public r:Landroid/app/Notification;

.field public s:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfl;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfl;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfl;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfl;->m:Z

    iput v1, p0, Lfl;->o:I

    .line 5
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lfl;->r:Landroid/app/Notification;

    iput-object p1, p0, Lfl;->a:Landroid/content/Context;

    iput-object p2, p0, Lfl;->p:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lfl;->r:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lfl;->g:I

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfl;->s:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lfl;->q:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lfl;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfl;->n:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lfl;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfl;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    iput p1, p0, Lfl;->j:I

    iput p2, p0, Lfl;->k:I

    iput-boolean p3, p0, Lfl;->l:Z

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lfl;->b:Ljava/util/ArrayList;

    new-instance v1, Lfk;

    .line 8
    invoke-direct {v1, p1, p2, p3}, Lfk;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lfm;)V
    .locals 1

    iget-object v0, p0, Lfl;->i:Lfm;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfl;->i:Lfm;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfm;->a:Lfl;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lfm;->a:Lfl;

    iget-object v0, p1, Lfm;->a:Lfl;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lfl;->a(Lfm;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfl;->r:Landroid/app/Notification;

    .line 30
    iget v0, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p1, p0, Lfl;->r:Landroid/app/Notification;

    .line 29
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 4

    new-instance v0, Lfn;

    .line 9
    invoke-direct {v0, p0}, Lfn;-><init>(Lfl;)V

    iget-object v1, v0, Lfn;->b:Lfl;

    iget-object v1, v1, Lfl;->i:Lfm;

    if-eqz v1, :cond_0

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    iget-object v3, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 12
    invoke-direct {v2, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    iget-object v3, v1, Lfm;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    iget-object v0, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    iget-object v0, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 18
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lfn;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lfn;->c:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 22
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_3

    .line 25
    invoke-static {v0}, Lhm;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lfl;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfl;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lfl;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfl;->d:Ljava/lang/CharSequence;

    return-void
.end method
