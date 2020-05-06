.class final synthetic Liwt;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Liwy;


# direct methods
.method public constructor <init>(Liwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwt;->a:Liwy;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liwt;->a:Liwy;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Liwy;->a()V

    return-void
.end method
