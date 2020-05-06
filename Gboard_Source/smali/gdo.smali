.class final synthetic Lgdo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lgdq;

.field private final b:Lkah;


# direct methods
.method public constructor <init>(Lgdq;Lkah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdo;->a:Lgdq;

    iput-object p2, p0, Lgdo;->b:Lkah;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lgdo;->a:Lgdq;

    iget-object v0, p0, Lgdo;->b:Lkah;

    if-nez p2, :cond_0

    iget-object p1, p1, Lgdq;->d:Ljf;

    .line 2
    invoke-virtual {p1, v0}, Ljf;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lgdq;->d:Ljf;

    .line 1
    invoke-virtual {p1, v0}, Ljf;->add(Ljava/lang/Object;)Z

    return-void
.end method
