.class final synthetic Leca;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lecd;

.field private final b:Lkia;

.field private final c:Lecj;

.field private final d:J


# direct methods
.method public constructor <init>(Lecd;Lkia;Lecj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leca;->a:Lecd;

    iput-object p2, p0, Leca;->b:Lkia;

    iput-object p3, p0, Leca;->c:Lecj;

    iput-wide p4, p0, Leca;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leca;->a:Lecd;

    iget-object v1, p0, Leca;->b:Lkia;

    iget-object v2, p0, Leca;->c:Lecj;

    iget-wide v3, p0, Leca;->d:J

    check-cast p1, Ldqq;

    const-string v5, "AbstractOpenableExtension.java"

    const-string v6, "lambda$switchToKeyboard$1"

    const-string v7, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    if-eqz p1, :cond_0

    sget-object v8, Lecd;->c:Loky;

    .line 1
    invoke-virtual {v8}, Lokt;->c()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    const/16 v9, 0xf7

    invoke-interface {v8, v7, v6, v9, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "requesting keyboard when keyboardGroupManager is ready in %s"

    .line 1
    invoke-interface {v8, v6, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lecd;->q()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4}, Lecd;->a(Lecj;J)Lecc;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v5, v1, v2}, Ldqq;->a(Landroid/content/Context;Lkia;Lecc;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lecd;->c:Loky;

    .line 5
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0xfd

    invoke-interface {p1, v7, v6, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "create keyboardGroupManager failed."

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Lecd;->k:Lpbs;

    return-object p1
.end method
