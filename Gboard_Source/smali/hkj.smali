.class public final Lhkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjh;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lnam;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field static e:Ljava/lang/Boolean;

.field static f:Ljava/lang/Long;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhkj;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lnam;

    const-string v1, "com.google.android.gms.clearcut.public"

    .line 2
    invoke-static {v1}, Linb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnam;-><init>(Landroid/net/Uri;)V

    iget-boolean v1, v0, Lnam;->e:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lnam;

    iget-object v3, v0, Lnam;->b:Landroid/net/Uri;

    iget-object v5, v0, Lnam;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, v0, Lnam;->h:Z

    const-string v4, "gms:playlog:service:samplingrules_"

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v7}, Lnam;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lnam;

    iget-object v9, v1, Lnam;->b:Landroid/net/Uri;

    iget-object v10, v1, Lnam;->c:Ljava/lang/String;

    iget-boolean v12, v1, Lnam;->e:Z

    iget-boolean v13, v1, Lnam;->h:Z

    const-string v11, "LogSamplingRulesV2__"

    move-object v8, v0

    .line 5
    invoke-direct/range {v8 .. v13}, Lnam;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lhkj;->b:Lnam;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhkj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lhkj;->e:Ljava/lang/Boolean;

    sput-object v0, Lhkj;->f:Ljava/lang/Long;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhkj;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lnan;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
