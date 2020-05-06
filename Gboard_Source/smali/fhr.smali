.class final Lfhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfhs;

.field final synthetic b:Lfhu;

.field final synthetic c:Lfkc;


# direct methods
.method public constructor <init>(Lfhu;Lfhs;Lfkc;)V
    .locals 0

    iput-object p1, p0, Lfhr;->b:Lfhu;

    iput-object p2, p0, Lfhr;->a:Lfhs;

    iput-object p3, p0, Lfhr;->c:Lfkc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    new-instance v0, Lfhp;

    iget-object v1, p0, Lfhr;->b:Lfhu;

    iget-object v1, v1, Lfhu;->a:Lkjn;

    iget-object v2, p0, Lfhr;->a:Lfhs;

    iget-object v2, v2, Lfhs;->a:Ljava/io/File;

    iget-object v3, p0, Lfhr;->c:Lfkc;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lfhp;-><init>(Lkjn;Ljava/io/File;Lfkc;)V

    new-instance v1, Lfht;

    iget-object v2, p0, Lfhr;->a:Lfhs;

    iget-object v3, p0, Lfhr;->c:Lfkc;

    .line 4
    invoke-direct {v1, v0, v2, v3}, Lfht;-><init>(Lfhp;Lfhs;Lfkc;)V

    iget-object v0, p0, Lfhr;->b:Lfhu;

    .line 5
    invoke-virtual {v0, v1}, Lfhu;->a(Lfht;)Lfhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lfhp;->a()V

    :cond_0
    return-void
.end method
