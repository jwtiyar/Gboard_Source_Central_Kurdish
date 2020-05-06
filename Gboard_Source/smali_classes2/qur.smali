.class final Lqur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lquu;


# direct methods
.method public constructor <init>(Lquu;)V
    .locals 0

    iput-object p1, p0, Lqur;->a:Lquu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqur;->a:Lquu;

    iget-object v0, v0, Lquu;->e:Lqtl;

    .line 2
    sget-object v1, Lquw;->d:Lqnt;

    invoke-virtual {v0, v1}, Lqtl;->a(Lqnt;)V

    return-void
.end method
