.class final synthetic Lixj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lixw;


# direct methods
.method public constructor <init>(Lixw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixj;->a:Lixw;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lixj;->a:Lixw;

    .line 1
    invoke-virtual {p1}, Lixw;->h()V

    return-void
.end method
