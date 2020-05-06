.class final Leyt;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Leyu;


# direct methods
.method public constructor <init>(Leyu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Leyt;->c:Leyu;

    iput-object p3, p0, Leyt;->a:Ljava/lang/String;

    iput p4, p0, Leyt;->b:I

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leyt;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyt;->c:Leyu;

    iget-object v0, v0, Leyu;->b:Lkrm;

    iget-object v1, p0, Leyt;->a:Ljava/lang/String;

    iget v2, p0, Leyt;->b:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lafd;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
