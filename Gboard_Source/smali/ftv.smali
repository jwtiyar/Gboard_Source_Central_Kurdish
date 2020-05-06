.class final synthetic Lftv;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfug;


# direct methods
.method public constructor <init>(Lfug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftv;->a:Lfug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lftv;->a:Lfug;

    check-cast p1, Lodw;

    const/4 v1, 0x4

    iput v1, v0, Lfug;->i:I

    .line 1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    iput-object v1, v0, Lfug;->f:Lodw;

    .line 2
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iput-object p1, v0, Lfug;->g:Lodw;

    .line 3
    sget-object p1, Lcuf;->a:Lcud;

    iput-object p1, v0, Lfug;->h:Lcud;

    iget-object p1, v0, Lfug;->c:Lgcb;

    .line 4
    invoke-virtual {p1}, Laka;->c()V

    return-void
.end method
