.class final synthetic Ljyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyk;


# direct methods
.method public constructor <init>(Ljyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyf;->a:Ljyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljyf;->a:Ljyk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyk;->x:Z

    iget v2, v0, Ljyk;->y:I

    add-int/2addr v2, v1

    iput v2, v0, Ljyk;->y:I

    iget-object v1, v0, Ljyk;->l:Lkrm;

    const v3, 0x7f130960

    .line 1
    invoke-virtual {v1, v3, v2}, Lafd;->a(II)V

    iget-object v0, v0, Ljyk;->l:Lkrm;

    .line 2
    sget-object v1, Llad;->a:Loky;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x7f13095e

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lafd;->a(IJ)V

    return-void
.end method
