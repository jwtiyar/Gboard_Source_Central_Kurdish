.class final synthetic Lebz;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lecd;


# direct methods
.method public constructor <init>(Lecd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebz;->a:Lecd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lebz;->a:Lecd;

    check-cast p1, Lkhx;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lecd;->c:Loky;

    .line 2
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xa2

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "lambda$createExtensionViewManager$0"

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, " keyboardGroupDef is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lecd;->f:Ldqq;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lecd;->f:Ldqq;

    .line 3
    invoke-virtual {v1}, Ldqq;->a()V

    iget-object v1, v0, Lecd;->f:Ldqq;

    .line 4
    invoke-virtual {v1}, Ldqq;->b()V

    .line 2
    :goto_0
    new-instance v1, Ldqq;

    iget-object v2, v0, Lecd;->d:Landroid/content/Context;

    .line 5
    invoke-static {}, Lkgj;->b()Lkgh;

    move-result-object v3

    const-class v4, Lecd;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_dummy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkgh;->a:Ljava/lang/String;

    const-class v4, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkgh;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lkae;->c()Lkzi;

    move-result-object v4

    if-nez v4, :cond_2

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkgh;->c:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, v4, Lkzi;->f:Ljava/lang/String;

    iput-object v4, v3, Lkgh;->c:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-virtual {v3}, Lkgh;->a()Lkgj;

    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v0, p1, v3}, Ldqq;-><init>(Landroid/content/Context;Ldqp;Lkhx;Lkgj;)V

    iput-object v1, v0, Lecd;->f:Ldqq;

    move-object p1, v1

    :goto_2
    return-object p1
.end method
