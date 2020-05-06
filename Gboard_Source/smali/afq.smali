.class final Lafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafa;


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Lafs;


# direct methods
.method public constructor <init>(Lafs;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Lafq;->b:Lafs;

    iput-object p2, p0, Lafq;->a:Landroidx/preference/PreferenceGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lafq;->a:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->e(I)V

    iget-object p1, p0, Lafq;->b:Lafs;

    .line 3
    invoke-virtual {p1}, Lafs;->b()V

    const/4 p1, 0x1

    return p1
.end method
