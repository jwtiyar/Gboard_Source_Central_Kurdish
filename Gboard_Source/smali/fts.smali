.class final synthetic Lfts;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfts;->a:Lfub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfts;->a:Lfub;

    check-cast p1, Lodw;

    invoke-virtual {v0, p1}, Lfub;->a(Lodw;)V

    return-void
.end method
