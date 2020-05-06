.class public final Leda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lolt;

.field private static final c:Loky;


# instance fields
.field public a:Lkhx;

.field private volatile d:J

.field private final e:Landroid/content/Context;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Leda;->b:Lolt;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardGroupDefParser"

    .line 2
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leda;->c:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leda;->e:Landroid/content/Context;

    iput p2, p0, Leda;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leda;->d:J

    .line 5
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lecz;

    .line 7
    invoke-direct {v1, p0}, Lecz;-><init>(Leda;)V

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkhx;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "KeyboardGroupDefParser.java"

    const-string v3, "parseKeyboardGroupDef"

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardGroupDefParser"

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Leda;->d:J

    sub-long v7, v5, v7

    iget v0, v1, Leda;->f:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v9, v1, Leda;->e:Landroid/content/Context;

    new-instance v10, Lecy;

    .line 9
    invoke-direct {v10, v1}, Lecy;-><init>(Leda;)V

    invoke-static {v9, v0, v10}, Llbz;->a(Landroid/content/Context;ILlby;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    sget-object v9, Leda;->b:Lolt;

    .line 10
    sget-object v10, Ljsm;->a:Ljsm;

    invoke-virtual {v9, v10}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v9

    invoke-interface {v9, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x54

    invoke-interface {v9, v4, v3, v0, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9}, Lolp;->l()V

    .line 11
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-object v0, Leda;->c:Loky;

    .line 12
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lokv;

    const/16 v0, 0x59

    invoke-interface {v11, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, v1, Leda;->f:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v1, Leda;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, Leda;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    sub-long/2addr v9, v5

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v12, "parseKeyboardGroupDef() %d -> %s : WaitTime = %d ms : RunTime = %d ms"

    .line 12
    invoke-interface/range {v11 .. v16}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Leda;->a:Lkhx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
