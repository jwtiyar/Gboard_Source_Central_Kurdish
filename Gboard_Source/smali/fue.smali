.class final synthetic Lfue;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# instance fields
.field private final a:Lfug;


# direct methods
.method public constructor <init>(Lfug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfue;->a:Lfug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfue;->a:Lfug;

    check-cast p1, Lcxg;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1
    invoke-static {p1}, Ldgg;->a(Lcxg;)Ldgg;

    invoke-virtual {v0, p1, p2}, Lfug;->a(Lcxg;I)V

    return-void
.end method
