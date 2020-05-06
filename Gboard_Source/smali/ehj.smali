.class final synthetic Lehj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehn;


# direct methods
.method public constructor <init>(Lehn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehj;->a:Lehn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lehj;->a:Lehn;

    invoke-virtual {v0}, Lehn;->a()V

    return-void
.end method
