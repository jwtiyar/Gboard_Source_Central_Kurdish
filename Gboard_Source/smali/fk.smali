.class public final Lfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/Bundle;

.field public final b:Z

.field c:Z

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;

.field private g:Lhn;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9

    const-string v0, "IconCompat"

    const-string v1, "Unable to get icon type "

    const-string v2, ""

    .line 1
    invoke-static {v2, p1}, Lhn;->a(Ljava/lang/String;I)Lhn;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfk;->c:Z

    iput-object p1, p0, Lfk;->g:Lhn;

    iget v4, p1, Lhn;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    iget-object v4, p1, Lhn;->b:Ljava/lang/Object;

    .line 5
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_1

    .line 7
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getType"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception p1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 3
    :cond_2
    :goto_0
    iget v0, p1, Lhn;->a:I

    :goto_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lhn;->b()I

    move-result p1

    iput p1, p0, Lfk;->d:I

    .line 13
    :goto_2
    invoke-static {p2}, Lfl;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfk;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Lfk;->f:Landroid/app/PendingIntent;

    iput-object v2, p0, Lfk;->a:Landroid/os/Bundle;

    iput-boolean v3, p0, Lfk;->b:Z

    iput-boolean v3, p0, Lfk;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lhn;
    .locals 2

    iget-object v0, p0, Lfk;->g:Lhn;

    if-nez v0, :cond_0

    iget v0, p0, Lfk;->d:I

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 14
    invoke-static {v1, v0}, Lhn;->a(Ljava/lang/String;I)Lhn;

    move-result-object v0

    iput-object v0, p0, Lfk;->g:Lhn;

    :cond_0
    iget-object v0, p0, Lfk;->g:Lhn;

    return-object v0
.end method
