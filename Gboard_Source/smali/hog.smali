.class final Lhog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipz;

.field final synthetic b:Lhoh;


# direct methods
.method public constructor <init>(Lhoh;Lipz;)V
    .locals 0

    iput-object p1, p0, Lhog;->b:Lhoh;

    iput-object p2, p0, Lhog;->a:Lipz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhog;->b:Lhoh;

    iget-object v1, p0, Lhog;->a:Lipz;

    iget-object v2, v1, Lipz;->b:Lhkn;

    .line 2
    invoke-virtual {v2}, Lhkn;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lipz;->c:Lhqn;

    iget-object v2, v1, Lhqn;->c:Lhkn;

    .line 3
    invoke-virtual {v2}, Lhkn;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lhoh;->e:Lhno;

    .line 5
    invoke-virtual {v1, v2}, Lhno;->b(Lhkn;)V

    iget-object v0, v0, Lhoh;->f:Lipw;

    .line 6
    invoke-virtual {v0}, Lhpb;->f()V

    return-void

    :cond_0
    iget-object v2, v0, Lhoh;->e:Lhno;

    .line 7
    invoke-virtual {v1}, Lhqn;->a()Lhqa;

    move-result-object v1

    iget-object v3, v0, Lhoh;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    iput-object v1, v2, Lhno;->f:Lhqa;

    iput-object v3, v2, Lhno;->c:Ljava/util/Set;

    .line 10
    invoke-virtual {v2}, Lhno;->a()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    .line 8
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v1, Lhkn;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lhkn;-><init>(I)V

    invoke-virtual {v2, v1}, Lhno;->b(Lhkn;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, v0, Lhoh;->e:Lhno;

    .line 11
    invoke-virtual {v1, v2}, Lhno;->b(Lhkn;)V

    .line 9
    :goto_1
    iget-object v0, v0, Lhoh;->f:Lipw;

    .line 12
    invoke-virtual {v0}, Lhpb;->f()V

    return-void
.end method
