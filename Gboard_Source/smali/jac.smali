.class final synthetic Ljac;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Ljag;


# direct methods
.method public constructor <init>(Ljag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljac;->a:Ljag;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljac;->a:Ljag;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "CustomizeAvatarView"

    const-string v2, "Error saving customization."

    .line 1
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Ljag;->f:Ljbs;

    .line 2
    iget v1, v0, Ljag;->g:I

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ljbs;->a(II)V

    iget-object p1, v0, Ljag;->h:Ljaf;

    const v0, 0x7f130a25

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Ljaf;->a(IZ)V

    return-void
.end method
