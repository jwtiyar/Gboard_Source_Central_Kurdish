.class final Ljnf;
.super Lkew;
.source "PG"


# instance fields
.field final synthetic a:Ljni;


# direct methods
.method public constructor <init>(Ljni;)V
    .locals 0

    iput-object p1, p0, Ljnf;->a:Ljni;

    .line 1
    invoke-direct {p0}, Lkew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljnf;->a:Ljni;

    iget-object v0, v0, Ljni;->c:Loff;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljnf;->a:Ljni;

    .line 3
    invoke-virtual {p1}, Ljni;->a()V

    :cond_0
    return-void
.end method
