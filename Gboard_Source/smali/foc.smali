.class final synthetic Lfoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfof;


# direct methods
.method public constructor <init>(Lfof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoc;->a:Lfof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfoc;->a:Lfof;

    .line 1
    invoke-virtual {v0}, Lfof;->b()I

    move-result v1

    iget-object v0, v0, Lfof;->f:Lkrm;

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7f1308d4

    .line 2
    invoke-virtual {v0, v2, v1}, Lafd;->a(II)V

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldah;->d:Ldah;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
