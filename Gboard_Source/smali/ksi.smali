.class final synthetic Lksi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/IBinder;

.field private final c:Lkse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;Lkse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksi;->a:Landroid/content/Context;

    iput-object p2, p0, Lksi;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lksi;->c:Lkse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lksi;->a:Landroid/content/Context;

    iget-object p2, p0, Lksi;->b:Landroid/os/IBinder;

    iget-object v0, p0, Lksi;->c:Lkse;

    .line 1
    invoke-static {p1, p2, v0}, Lksl;->b(Landroid/content/Context;Landroid/os/IBinder;Lkse;)V

    return-void
.end method
