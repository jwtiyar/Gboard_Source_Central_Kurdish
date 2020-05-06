.class final synthetic Ldlm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldls;


# direct methods
.method public constructor <init>(Ldls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlm;->a:Ldls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldlm;->a:Ldls;

    const/4 v1, 0x0

    iput-object v1, v0, Ldls;->d:Lknx;

    .line 1
    sget-object v2, Ljme;->a:Ljrm;

    invoke-interface {v2, v0}, Ljrm;->b(Ljrl;)V

    iget-object v2, v0, Ldls;->a:Lkrm;

    const-string v3, "pref_key_access_points_showing_order_migrated"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, v0, Ldls;->a:Lkrm;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, v3, v5}, Lafd;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v0, Ldls;->a:Lkrm;

    const-string v4, "pref_key_access_points_showing_order"

    .line 4
    invoke-virtual {v3, v4, v1}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ";"

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldln;

    invoke-direct {v4, v2}, Ldln;-><init>(Z)V

    iget-object v6, v0, Ldls;->b:Loff;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldlo;

    invoke-direct {v7, v6}, Ldlo;-><init>(Loff;)V

    .line 8
    invoke-static {v3, v4, v7}, Ldls;->a([Ljava/lang/String;Lnxh;Lnxv;)Loff;

    move-result-object v3

    if-nez v2, :cond_2

    iget-object v2, v0, Ldls;->a:Lkrm;

    .line 9
    invoke-static {v2, v3}, Ldls;->a(Lkrm;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_0
    if-nez v3, :cond_7

    .line 10
    invoke-static {}, Llad;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldls;->b:Loff;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldlp;

    invoke-direct {v4, v3}, Ldlp;-><init>(Loff;)V

    .line 13
    invoke-static {v2, v4}, Ldls;->a([Ljava/lang/String;Lnxv;)Loff;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Loff;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    if-nez v1, :cond_6

    .line 15
    invoke-virtual {v0}, Ldls;->a()Loff;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ljme;->a:Ljrm;

    .line 16
    invoke-interface {v1}, Ljrm;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldls;->b:Loff;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldlr;

    invoke-direct {v3, v2}, Ldlr;-><init>(Loff;)V

    .line 19
    invoke-static {v1, v3}, Ldls;->a([Ljava/lang/String;Lnxv;)Loff;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_4
    sget-object v1, Loju;->a:Loju;

    :cond_5
    :goto_1
    move-object v3, v1

    .line 19
    sget-object v1, Ljme;->a:Ljrm;

    .line 20
    invoke-interface {v1, v0}, Ljrm;->a(Ljrl;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Ldls;->a(Ljava/util/Collection;)V

    return-void
.end method
