.class final synthetic Lfvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# instance fields
.field private final a:Lfwp;


# direct methods
.method public constructor <init>(Lfwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvy;->a:Lfwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfvy;->a:Lfwp;

    check-cast p1, Lcxg;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1
    invoke-static {p1}, Ldgg;->a(Lcxg;)Ldgg;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lfwp;->a(Ldgg;Lcxg;I)V

    return-void
.end method
