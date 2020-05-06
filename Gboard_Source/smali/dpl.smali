.class final synthetic Ldpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpl;->a:Ldqg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldpl;->a:Ldqg;

    .line 1
    sget-object v1, Lkdn;->a:Lkdn;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lkdn;->a(I)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ldqg;->a(Ljava/util/List;)V

    return-void
.end method
