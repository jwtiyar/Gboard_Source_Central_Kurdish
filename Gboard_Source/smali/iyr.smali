.class final synthetic Liyr;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Liwo;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Liwo;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyr;->a:Liwo;

    iput-object p2, p0, Liyr;->b:Ljava/lang/String;

    iput-object p3, p0, Liyr;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liyr;->a:Liwo;

    iget-object v1, p0, Liyr;->b:Ljava/lang/String;

    iget-object v2, p0, Liyr;->c:Landroid/os/Handler;

    check-cast p1, Lrsy;

    invoke-static {v0, v1, v2, p1}, Ljcd;->a(Liwo;Ljava/lang/String;Landroid/os/Handler;Lrsy;)V

    return-void
.end method
